.class public final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lilc;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 135
    invoke-interface {v0, p2}, Lilg;->a(I)Lilc;

    move-result-object v0

    iput-object v0, p0, Lbfk;->a:Lilc;

    .line 136
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lbfk;->a:Lilc;

    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    invoke-interface {v0, p1}, Lild;->c(I)V

    .line 140
    return-void
.end method
