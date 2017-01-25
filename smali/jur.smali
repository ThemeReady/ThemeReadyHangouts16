.class public Ljur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbkv;

.field public final synthetic b:Lcqf;


# direct methods
.method public constructor <init>(Lcqf;Lbkv;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Ljur;->b:Lcqf;

    iput-object p2, p0, Ljur;->a:Lbkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 1131
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 1132
    iget-object v1, p0, Ljur;->a:Lbkv;

    iget-object v2, p0, Ljur;->b:Lcqf;

    .line 2051
    iget-object v2, v2, Lcqf;->a:Lcqg;

    .line 1133
    invoke-virtual {v2}, Lcqg;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljur;->b:Lcqf;

    .line 3051
    iget-object v3, v3, Lcqf;->a:Lcqg;

    .line 1133
    invoke-virtual {v3}, Lcqg;->d()Ljava/lang/String;

    move-result-object v3

    .line 1132
    invoke-virtual {v1, v2, v3, v0}, Lbkv;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1134
    return-void
.end method
