.class final Lajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lajx;


# direct methods
.method constructor <init>(Lajx;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lajy;->c:Lajx;

    iput-object p2, p0, Lajy;->a:Ljava/lang/String;

    iput-wide p3, p0, Lajy;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lajy;->c:Lajx;

    .line 1037
    iget-object v0, v0, Lajx;->a:Laki;

    .line 229
    iget-object v1, p0, Lajy;->a:Ljava/lang/String;

    iget-wide v2, p0, Lajy;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laki;->a(Ljava/lang/String;J)V

    .line 230
    iget-object v0, p0, Lajy;->c:Lajx;

    .line 2037
    iget-object v0, v0, Lajx;->a:Laki;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laki;->a(Ljava/lang/String;)V

    .line 231
    return-void
.end method
