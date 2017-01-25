.class final Lpho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lpfj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lphn;


# direct methods
.method constructor <init>(Lphn;Lpfj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lpho;->c:Lphn;

    iput-object p2, p0, Lpho;->a:Lpfj;

    iput-object p3, p0, Lpho;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lpho;->c:Lphn;

    iget-object v0, v0, Lphn;->a:Lpfh;

    iget-object v1, p0, Lpho;->c:Lphn;

    iget-object v1, v1, Lphn;->d:Lpgw;

    iget-object v2, p0, Lpho;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpfh;->a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V

    .line 835
    return-void
.end method
