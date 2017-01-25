.class public final Lpea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpeh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lacs;->bc(Landroid/content/Context;)Lpeh;

    move-result-object v0

    iput-object v0, p0, Lpea;->a:Lpeh;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lpea;->a:Lpeh;

    invoke-virtual {v0}, Lpeh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Lpea;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lpea;->a:Lpeh;

    invoke-virtual {v0, p1, p2, p3}, Lpeh;->a(IJ)Lpeh;

    .line 186
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpea;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lpea;->a:Lpeh;

    invoke-virtual {v0, p1}, Lpeh;->b(Ljava/lang/String;)Lpeh;

    .line 83
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lpea;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lpea;->a:Lpeh;

    invoke-virtual {v0, p1, p2, p3}, Lpeh;->a(Ljava/lang/String;II)Lpeh;

    .line 202
    return-object p0
.end method

.method public a(Lpeb;)Lpea;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lpea;->a:Lpeh;

    invoke-virtual {v0, p1}, Lpeh;->a(Lpeb;)Lpeh;

    .line 110
    return-object p0
.end method

.method public a(Z)Lpea;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lpea;->a:Lpeh;

    invoke-virtual {v0, p1}, Lpeh;->a(Z)Lpeh;

    .line 122
    return-object p0
.end method

.method public b()Lpdz;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lpea;->a:Lpeh;

    invoke-virtual {v0}, Lpeh;->b()Lpec;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lpea;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lpea;->a:Lpeh;

    invoke-virtual {v0, p1}, Lpeh;->a(Ljava/lang/String;)Lpeh;

    .line 99
    return-object p0
.end method
