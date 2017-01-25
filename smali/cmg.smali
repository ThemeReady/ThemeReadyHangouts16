.class final Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcmd;


# direct methods
.method constructor <init>(Lcmd;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcmg;->c:Lcmd;

    iput-object p2, p0, Lcmg;->a:Ljava/lang/String;

    iput p3, p0, Lcmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcmg;->a:Ljava/lang/String;

    invoke-static {v0}, Lacs;->o(Ljava/lang/String;)I

    move-result v1

    .line 335
    iget-object v0, p0, Lcmg;->c:Lcmd;

    .line 1059
    iget-object v0, v0, Lcmd;->c:Landroid/content/Context;

    .line 335
    const-class v2, Lcpb;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    const/16 v2, 0x912

    iget v3, p0, Lcmg;->b:I

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v2, v3, v1}, Lcpb;->a(IILjava/lang/Integer;)V

    .line 340
    return-void
.end method
