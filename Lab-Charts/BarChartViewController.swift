//
//  ViewController.swift
//  Lab-Charts
//
//  Created by 김민준 on 2023/03/09.
//

import UIKit
import Charts

class BarChartViewController: UIViewController {
    
    // MARK: - Variable
    private let testData: [String] = ["딸기", "사과", "바나나", "토마토", "블루베리"]
    private let priceData: [Double] = [18900, 12300, 8900, 23700, 35000]
    

    // MARK: - IBOutlet
    @IBOutlet weak var myBarChartView: BarChartView!

    
    
    // MARK: - ViewController LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Chart 기본 설정
        myBarChartView.noDataText = "출력 데이터가 없습니다."
        myBarChartView.noDataFont = .systemFont(ofSize: 20)
        myBarChartView.noDataTextColor = .lightGray
        myBarChartView.backgroundColor = .white
        myBarChartView.xAxis.valueFormatter = IndexAxisValueFormatter(values: testData)
        myBarChartView.xAxis.setLabelCount(priceData.count, force: false)
        
        // Chart 설정 함수 실행
        setBarData(barChartView: myBarChartView, barChartDataEntries: entryData(values: priceData))
    }
    
    // MARK: - Function
    
    // entry 만들기
    func entryData(values: [Double]) -> [BarChartDataEntry] {
        var barDataEntries: [BarChartDataEntry] = []
        for i in 0..<values.count {
            let barDataEntry = BarChartDataEntry(x: Double(i), y: values[i])
            barDataEntries.append(barDataEntry)
        }
        return barDataEntries
    }
    
    // 바 데이터 세팅하기
    func setBarData(barChartView: BarChartView, barChartDataEntries: [BarChartDataEntry]) {
        let barChartDataSet = BarChartDataSet(entries: barChartDataEntries, label: "매출")
        let barChartData = BarChartData(dataSet: barChartDataSet)
        barChartView.data = barChartData
    }

}

