.class final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldva;->a:Landroid/content/Context;

    .line 15
    const-string v0, "latency_preferences"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldva;->b:Landroid/content/SharedPreferences;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Lduu;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lduz;

    iget-object v1, p0, Ldva;->a:Landroid/content/Context;

    iget-object v2, p0, Ldva;->b:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, p1}, Lduz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;I)V

    return-object v0
.end method
