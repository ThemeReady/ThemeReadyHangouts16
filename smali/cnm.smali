.class final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcjz;",
            ">;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method constructor <init>(IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcjz;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcnm;->a:I

    .line 72
    iput p2, p0, Lcnm;->b:I

    .line 73
    iput-object p3, p0, Lcnm;->c:Ljava/lang/Class;

    .line 74
    iput p4, p0, Lcnm;->d:I

    .line 75
    return-void
.end method
