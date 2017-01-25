.class final Lceh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# instance fields
.field private final a:Lceb;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lceb;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    iput-object v0, p0, Lceh;->a:Lceb;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lceh;->a:Lceb;

    invoke-interface {v0, p1}, Lceb;->a(I)V

    .line 19
    return-void
.end method
