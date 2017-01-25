.class final Lphh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphu;


# instance fields
.field final synthetic a:Lpgw;


# direct methods
.method constructor <init>(Lpgw;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lphh;->a:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lphh;->a:Lpgw;

    .line 1045
    iget-object v0, v0, Lpgw;->j:Lpfd;

    .line 579
    invoke-virtual {v0}, Lpfd;->close()V

    .line 580
    return-void
.end method
