.class public Ljpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljpl;

.field private final b:Ljph;

.field private final c:Ljph;


# direct methods
.method constructor <init>(Ljpl;Ljph;Ljph;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljpj;->a:Ljpl;

    .line 21
    iput-object p2, p0, Ljpj;->b:Ljph;

    .line 22
    iput-object p3, p0, Ljpj;->c:Ljph;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljpl;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljpj;->a:Ljpl;

    return-object v0
.end method

.method public b()Ljph;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljpj;->b:Ljph;

    return-object v0
.end method

.method public c()Ljph;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljpj;->c:Ljph;

    return-object v0
.end method
