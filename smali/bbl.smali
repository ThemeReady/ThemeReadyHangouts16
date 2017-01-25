.class public final Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfem;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbbk;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lbbk;

    invoke-direct {v0, p0}, Lbbk;-><init>(Lbbl;)V

    return-object v0
.end method

.method public a(Lfem;)Lbbl;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lbbl;->a:Lfem;

    .line 202
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbbl;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lbbl;->b:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbbl;
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lbbl;->d:Ljava/lang/String;

    .line 225
    return-object p0
.end method
