.class public final Ljup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljvq;


# direct methods
.method public constructor <init>(Ljux;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljvq;

    invoke-direct {v0, p1}, Ljvq;-><init>(Ljux;)V

    iput-object v0, p0, Ljup;->a:Ljvq;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljvg;)Ljun;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljup;->a:Ljvq;

    invoke-virtual {v0, p1}, Ljvq;->a(Ljvg;)Ljun;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljup;->a:Ljvq;

    invoke-virtual {v0}, Ljvq;->a()V

    .line 126
    return-void
.end method
