.class Lizy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lizz;


# direct methods
.method constructor <init>(Lizz;)V
    .locals 0

    .prologue
    .line 2060
    iput-object p1, p0, Lizy;->a:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1063
    iget-object v0, p0, Lizy;->a:Lizz;

    invoke-virtual {v0, v1, p1, p2, v1}, Lizz;->a(Ljava/lang/String;ILjava/lang/String;Loxl;)V

    .line 1067
    return-void
.end method
