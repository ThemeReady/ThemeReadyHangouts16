.class public final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljux;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljux;

    invoke-direct {v0, p1}, Ljux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljuq;->a:Ljux;

    .line 164
    return-void
.end method


# virtual methods
.method public a()Ljup;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljup;

    iget-object v1, p0, Ljuq;->a:Ljux;

    invoke-direct {v0, v1}, Ljup;-><init>(Ljux;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljuq;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ljuq;->a:Ljux;

    invoke-virtual {v0, p1}, Ljux;->a(Ljava/lang/String;)Ljux;

    .line 177
    return-object p0
.end method

.method public a(Ljuz;)Ljuq;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ljuq;->a:Ljux;

    invoke-virtual {v0, p1}, Ljux;->a(Ljuz;)Ljux;

    .line 198
    return-object p0
.end method

.method public a(Ljvf;)Ljuq;
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Ljuq;->a:Ljux;

    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    invoke-virtual {v1, v0}, Ljux;->a(Ljvf;)Ljux;

    .line 215
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljuq;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljuq;->a:Ljux;

    invoke-virtual {v0, p1}, Ljux;->b(Ljava/lang/String;)Ljux;

    .line 186
    return-object p0
.end method
