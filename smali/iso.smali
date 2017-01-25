.class public Liso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Limr;


# direct methods
.method public constructor <init>(Limr;)V
    .locals 0

    .prologue
    .line 3848
    iput-object p1, p0, Liso;->a:Limr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Limr;B)V
    .locals 0

    .prologue
    .line 4848
    invoke-direct {p0, p1}, Liso;-><init>(Limr;)V

    return-void
.end method


# virtual methods
.method public a(Lmfu;)V
    .locals 2

    .prologue
    .line 2851
    iget-object v0, p0, Liso;->a:Limr;

    invoke-static {p1}, Logq;->a(Logq;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Limr;->a([B)V

    .line 2852
    return-void
.end method
