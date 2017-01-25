.class final Ljry;
.super Ljjt;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljsb;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjsb;)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0, p1}, Ljjt;-><init>(Ljava/lang/String;)V

    .line 877
    iput p2, p0, Ljry;->a:I

    .line 878
    iput-object p3, p0, Ljry;->b:Ljsb;

    .line 879
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkq;
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ljry;->b:Ljsb;

    iget v1, p0, Ljry;->a:I

    invoke-virtual {v0, v1}, Ljsb;->a(I)V

    .line 884
    new-instance v0, Ljkq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkq;-><init>(Z)V

    return-object v0
.end method
