//
//  MultaBrain.swift
//  Transito
//
//  Created by Camilo Moreno on 7/04/21.
//

import Foundation

let multas = [
 
    Multa("No transitar por la derecha de la vía. ", "A"),
    Multa("Agarrarse de otro vehículo en circulación. ", "A"),
    Multa("Transportar personas o cosas que disminuyan su visibilidad e incomoden la conducción. ", "A"),
    Multa("Transitar por andenes y demás lugares destinados al tránsito de peatones.", "A"),
    Multa("No respetar las señales de tránsito. ", "A"),
    Multa("Transitar sin los dispositivos luminosos requeridos", "A"),
    Multa("Transitar sin dispositivos que permitan la parada inmediata o con ellos, pero en estado defectuoso. ", "A"),
    Multa("Transitar por zonas prohibidas. ", "A"),
    Multa("Adelantar entre dos (2) vehículos automotores que estén en sus respectivos carriles. ", "A"),
    Multa("Conducir por la vía férrea o por zonas de protección y seguridad.", "A"),
    Multa("Transitar por zonas restringidas o por vías de alta velocidad como autopistas y arterias, en este caso el vehículo automotor será inmovilizado. ", "A"),
    Multa("Conducir un vehículo sin llevar consigo la licencia de conducción. ", "B"),
    Multa("Conducir un vehículo con la licencia de conducción vencida.", "B"),
    Multa("Conducir un vehículo sin placas, o sin el permiso vigente expedido por autoridad de tránsito", "B"),
    Multa("Conducir un vehículo con placas adulteradas.", "B"),
    Multa("Conducir un vehículo con una sola placa, o sin el permiso vigente expedido por autoridad de tránsito. ", "B"),
    Multa("Conducir un vehículo con placas falsas.", "B"),
    Multa("El vehículo será inmovilizado por no informar a la autoridad de tránsito competente el cambio de motor o color de un vehículo.", "B"),
    Multa("El vehículo será inmovilizado por no pagar el peaje en los sitios establecidos. ", "B"),
    Multa("El vehículo será inmovilizado por utilizar equipos de sonido a volúmenes que incomoden a los pasajeros de un vehículo de servicio público. ", "B"),
    Multa("El vehículo será inmovilizado por conducir un vehículo con vidrios polarizados, entintados u oscurecidos, sin portar el permiso respectivo. ", "B"),
    Multa("Conducir un vehículo con propaganda, publicidad o adhesivos en sus vidrios que obstaculicen la visibilidad. ","B"),
    Multa("No respetar las normas establecidas por la autoridad competente para el tránsito de cortejos fúnebres. ","B"),
    Multa("No respetar las formaciones de tropas, la marcha de desfiles, procesiones, entierros, filas estudiantiles y las manifestaciones públicas y actividades deportivas, debidamente autorizadas por las autoridades de tránsito. ","B"),
    Multa("Remolcar otro vehículo violando lo dispuesto por este código. ","B"),
    Multa("Conducir un vehículo de servicio público que no lleve el aviso de tarifas oficiales en condiciones de fácil lectura para los pasajeros o poseer este aviso deteriorado o adulterado.","B"),
    Multa("Permitir que en un vehículo de servicio público para transporte de pasajeros se lleven animales u objetos que incomoden a los pasajeros. ","B"),
    Multa("Abandonar un vehículo de servicio público con pasajeros.","B"),
    Multa("Conducir un vehículo de transporte público individual de pasajeros sin cumplir con lo estipulado en el presente código. ","B"),
    Multa("Realizar el cargue o descargue de un vehículo en sitios y horas prohibidas por las autoridades competentes, de acuerdo con lo establecido en las normas correspondientes. ","B"),
    Multa("Transportar carne, pescado o alimentos fácilmente corruptibles, en vehículos queno cumplan las condiciones fijadas por el Ministerio de Transporte. Además, se le suspenderá la licencia de conducción por el término de tres (3) meses, sin perjuicio de lo que establezcan las autoridades sanitarias. ","B"),
    Multa("Lavar vehículos en vía pública, en ríos, en canales, en quebradas, etc. ","B"),
    Multa("Llevar niños menores de diez (10) años en el asiento delantero. ","B"),
    Multa("Presentar licencia de conducción adulterada o ajena lo cual dará lugar a la inmovilización del vehículo. ","C"),
    Multa("Estacionar un vehículo en sitios prohibidos. ","C"),
    Multa("Bloquear una calzada o intersección con un vehículo.","C"),
    Multa("Estacionar un vehículo sin tomar las debidas precauciones o sin colocar a la distancia señalada por este código, las señales de peligro reglamentarias.","C"),
    Multa("No reducir la velocidad según lo indicado por este código, cuando transite por un cruce escolar en los horarios y días de funcionamiento de la institución educativa. Así mismo, cuando transite por cruces de hospitales o terminales de pasajeros.","C"),
    Multa("No utilizar el cinturón de seguridad por parte de los ocupantes del vehículo. ","C"),
    Multa("Dejar de señalizar con las luces direccionales o mediante señales de mano y con la debida anticipación, la maniobra de giro o de cambio de carril. ","C"),
    Multa("Transitar sin los dispositivos luminosos requeridos o sin los elementosdeterminados en este código. ","C"),
    Multa("No respetar las señales de detención en el cruce de una línea férrea, o conducir por la vía férrea o por las zonas de protección y seguridad de ella. ","C"),
    Multa("Conducir un vehículo con una o varias puertas abiertas. ","C"),
    Multa("No portar el equipo de prevención y seguridad establecido en este código o en la reglamentación correspondiente. ","C"),
    Multa("Proveer de combustible un vehículo automotor con el motor encendido. ","C"),
    Multa("Conducir un vehículo automotor sin las adaptaciones pertinentes, cuando el conductor padece de limitación física. ","C"),
    Multa("Transitar por sitios restringidos o en horas prohibidas por la autoridad competente. Además, el vehículo será inmovilizado","C"),
    Multa("Conducir un vehículo, particular o de servicio público, excediendo la capacidad autorizada en la licencia de tránsito o tarjeta de operación. ","C"),
    Multa("Conducir un vehículo escolar sin el permiso respectivo o los distintivos reglamentarios.","C"),
    Multa("Circular con combinaciones de vehículos de dos (2) o más unidades remolcadas, sin autorización especial de autoridad competente. ","C"),
    Multa("Conducir un vehículo autorizado para prestar servicio público con el taxímetro dañado, con los sellos rotos o etiquetas adhesivas con calibración vencida o adulteradas o cuando se carezca de él, o cuando aún teniéndolo, no cumpla con las normas mínimas de calidad y seguridad exigidas por la autoridad competente o éste no esté en funcionamiento. ","C"),
    Multa("Dejar o recoger pasajeros en sitios distintos de los demarcados por las autoridades. ","C"),
    Multa("Conducir un vehículo de carga en que se transporten materiales de construcción o a granel sin las medidas de protección, higiene y seguridad ordenadas. Además el vehículo será inmovilizado. ","C"),
    Multa("No asegurar la carga para evitar que se caigan en la vía las cosas transportadas. Además, se inmovilizará el vehículo hasta tanto se remedie la situación. ","C"),
    Multa("Transportar carga de dimensiones superiores a las autorizadas sin cumplir con los requisitos exigidos. Además, el vehículo será inmovilizado hasta que se remedie dicha situación.","C"),
    Multa("Impartir en vías públicas al público enseñanza práctica para conducir, sin estar autorizado para ello. ","C"),
    Multa("Conducir motocicleta sin observar las normas establecidas en el presente código. ","C"),
    Multa("Transitar, cuando hubiere más de un carril, por el carril izquierdo de la vía a velocidad que entorpezca el tránsito de los demás vehículos. ","C"),
    Multa("Transitar en vehículos de 3.5 o más toneladas por el carril izquierdo de la vía cuando hubiere más de un carril. ","C"),
    Multa("Conducir un vehículo cuya carga o pasajeros obstruyan la visibilidad del conductor hacia el frente, atrás o costados, o impidan el control sobre el sistema de dirección, frenos o seguridad. ","C"),
    Multa("Proveer combustible a vehículos de servicio público con pasajeros a bordo. Adicionalmente, deberá ser suspendida la licencia de conducción por un término de seis (6) meses. ","C"),
    Multa("Negarse a prestar el servicio público sin causa justificada. Si como consecuencia de la no prestación del servicio se ocasiona alteración del orden público, se suspenderá además la licencia de conducción hasta por el término de seis (6) meses.","C"),
    Multa("Hacer uso de dispositivos propios de vehículos de emergencia, por parte de conductores de otro tipo de vehículos.","C"),
    Multa("Conducir un vehículo a velocidad superior a la máxima permitida. ","C"),
    Multa("No atender una señal de ceda el paso. ","C"),
    Multa("No acatar las señales o requerimientos impartidos por los agentes de tránsito. ","C"),
    Multa("No respetar el paso de peatones que cruzan una vía en sitio permitido para ellos o no darles la prelación en las franjas para ello establecidas. ","C"),
    Multa("Poner un vehículo en marcha sin las precauciones para evitar choques. ","C"),
    Multa("Reparar un vehículo en las vías públicas, parque o acera, o hacerlo en caso de emergencia, sin atender el procedimiento señalado en este código. ","C"),
    Multa("No realizar la revisión técnico-mecánica en el plazo legal establecido o cuando el vehículo no se encuentre en adecuadas condiciones técnico-mecánicas o de emisión de gases, aun cuando porte los certificados correspondientes. ","C"),
    Multa("Transportar carga en contenedores sin los dispositivos especiales de sujeción. El vehículo será inmovilizado. ","C"),
    Multa("Transportar pasajeros en el platón de una camioneta picó o en la plataforma de un vehículo de carga, trátese de furgón o plataforma de estacas. ","C"),
    Multa("Usar sistemas móviles de comunicación o teléfonos instalados en los vehículos al momento de conducir, exceptuando si éstos son utilizados con accesorios o equipos auxiliares que permitan tener las manos libres.","C"),
    Multa("Guiar un vehículo sin haber obtenido la licencia de conducción correspondiente. Además, el vehículo será inmovilizado en el lugar de los hechos, hasta que éste sea retirado por una persona autorizada por el infractor con licencia de conducción. ","D"),
    Multa("Conducir sin portar los seguros ordenados por la ley. Además, el vehículo será inmovilizado.","D"),
    Multa("Transitar en sentido contrario al estipulado para la vía, calzada o carril. ","D"),
    Multa("No detenerse ante una luz roja o amarilla de semáforo, una señal de 'PARE' o unsemáforo intermitente en rojo. ","D"),
    Multa("Conducir en estado de embriaguez, o bajo los efectos de sustancias alucinógenas.","D"),
    Multa("Adelantar a otro vehículo en berma, túnel, puente, curva, pasos a nivel y cruces no regulados o al aproximarse a la cima de unacuesta o donde la señal de tránsito correspondiente lo indique. ","D"),
    Multa("Conducir realizando maniobras altamente peligrosas e irresponsables que pongan en peligro a las personas o las cosas. ","D"),
    Multa("Conducir un vehículo sin luces o sin los dispositivos luminosos de posición, direccionales o de freno, o con alguna de ellas dañada, en las horas o circunstancias en que lo exige este código.", "D"),
    Multa("No permitir el paso de los vehículos de emergencia. ", "D"),
    Multa("Conducir un vehículo para transporte escolar con exceso de velocidad. ", "D"),
    Multa("Permitir el servicio público de pasajeros que no tenga las salidas de emergencia exigidas. En este caso, la multa se impondrá solidariamente a la empresa a la cual esté afiliado y al propietario. Si se tratare de vehículo particular, se impondrá la sanción solidariamente al propietario.", "D"),
    Multa("Transportar en el mismo vehículo y al mismo tiempo personas y sustancias peligrosas como explosivos, tóxicos, radiactivos, combustibles no autorizados etc.", "D"),
    Multa("Conducir un vehículo que, sin la debida autorización, se destine a un servicio diferente de aquel para el cual tiene licencia de tránsito. ", "D"),
    Multa("En caso de transportar carga con peso superior al autorizado el vehículo será inmovilizado y el exceso deberá ser transbordado.", "D"),
    Multa("Prueba", "D"),
   
]

var questionNumber = 0

struct MultaBrain {

    
    
    mutating func checkAnswer(_ userAnswer: String) -> CorrectAnswer {

        let answer = multas[questionNumber].answer
        
        if userAnswer == answer{
            print("Todo bien")
            return CorrectAnswer(check: true,answer: "")
        }else{
            print("Wrong answer!")
            return CorrectAnswer(check: false,answer: answer)
        }
    }
    
    func updatingQuestion() -> String {
        questionNumber = Int.random(in: 0 ..< multas.count)
        print("\(questionNumber) question" )
       return multas[questionNumber].question
    }
    
}

struct CorrectAnswer{
    var check: Bool
    let answer: String
}
