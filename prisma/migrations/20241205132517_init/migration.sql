-- AlterTable
ALTER TABLE `toy` ADD COLUMN `childId` INTEGER NULL;

-- AddForeignKey
ALTER TABLE `Toy` ADD CONSTRAINT `Toy_childId_fkey` FOREIGN KEY (`childId`) REFERENCES `Child`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
