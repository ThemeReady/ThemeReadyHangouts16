.class public final Ljat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljdi;

.field final b:Ljbd;

.field final c:Ljbl;

.field final d:Ljaw;

.field final e:Ljbe;

.field final f:Ljbf;

.field final g:Ljbb;


# direct methods
.method constructor <init>(Ljdi;Ljbd;Ljbl;Ljaw;Ljbe;Ljbf;Ljbb;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_2

    .line 29
    :goto_0
    iput-object p1, p0, Ljat;->a:Ljdi;

    .line 30
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljbd;->b()I

    move-result v0

    if-gtz v0, :cond_3

    .line 31
    :cond_0
    sget-object v0, Ljbd;->a:Ljbd;

    iput-object v0, p0, Ljat;->b:Ljbd;

    .line 35
    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljbl;->a()I

    move-result v0

    if-gtz v0, :cond_4

    .line 36
    :cond_1
    sget-object v0, Ljbl;->a:Ljbl;

    iput-object v0, p0, Ljat;->c:Ljbl;

    .line 40
    :goto_2
    if-nez p4, :cond_5

    .line 41
    sget-object v0, Ljaw;->a:Ljaw;

    iput-object v0, p0, Ljat;->d:Ljaw;

    .line 45
    :goto_3
    if-nez p5, :cond_6

    .line 46
    sget-object v0, Ljbe;->a:Ljbe;

    iput-object v0, p0, Ljat;->e:Ljbe;

    .line 50
    :goto_4
    if-nez p6, :cond_7

    .line 51
    sget-object v0, Ljbf;->a:Ljbf;

    iput-object v0, p0, Ljat;->f:Ljbf;

    .line 55
    :goto_5
    if-nez p7, :cond_8

    .line 56
    sget-object v0, Ljbb;->a:Ljbb;

    iput-object v0, p0, Ljat;->g:Ljbb;

    .line 60
    :goto_6
    return-void

    .line 29
    :cond_2
    sget-object p1, Ljdi;->a:Ljdi;

    goto :goto_0

    .line 33
    :cond_3
    iput-object p2, p0, Ljat;->b:Ljbd;

    goto :goto_1

    .line 38
    :cond_4
    iput-object p3, p0, Ljat;->c:Ljbl;

    goto :goto_2

    .line 43
    :cond_5
    iput-object p4, p0, Ljat;->d:Ljaw;

    goto :goto_3

    .line 48
    :cond_6
    iput-object p5, p0, Ljat;->e:Ljbe;

    goto :goto_4

    .line 53
    :cond_7
    iput-object p6, p0, Ljat;->f:Ljbf;

    goto :goto_5

    .line 58
    :cond_8
    iput-object p7, p0, Ljat;->g:Ljbb;

    goto :goto_6
.end method

.method public static newBuilder()Ljau;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljau;

    .line 1069
    invoke-direct {v0}, Ljau;-><init>()V

    .line 63
    return-object v0
.end method
