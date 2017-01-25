.class final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbgu;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Lbgu;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbia;->a:Ljava/lang/Class;

    .line 68
    iput-boolean p2, p0, Lbia;->b:Z

    .line 69
    return-void
.end method
