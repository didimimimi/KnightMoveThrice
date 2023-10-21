//
//  ChessboardMainState.swift
//  KnightMovesThrice
//
//  Created by  Dimitris Tasios Personal on 21/10/23.
//

import Foundation

enum ChessboardMainStates {
    case dummyState
    case newChessboardState(chessboard: Chessboard)
    case sliderValueChangedState(value: Float)
    case drawPathState
    case newSquareState(newSquare: ChessboardSquare, oldSquare: ChessboardSquare)
}
