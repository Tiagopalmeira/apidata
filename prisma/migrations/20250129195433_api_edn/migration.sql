-- CreateTable
CREATE TABLE "cadastro" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "startDate" TIMESTAMP(3) NOT NULL,
    "startTime" TEXT NOT NULL,
    "endDate" TIMESTAMP(3) NOT NULL,
    "endTime" TEXT NOT NULL,
    "descricao" TEXT NOT NULL,
    "uniforme" TEXT NOT NULL,
    "instrutor" TEXT NOT NULL,

    CONSTRAINT "cadastro_pkey" PRIMARY KEY ("id")
);
