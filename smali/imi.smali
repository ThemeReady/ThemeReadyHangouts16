.class public Limi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lisl;

.field public final b:Lisp;

.field public final c:Liss;

.field public final d:Lisv;


# direct methods
.method public constructor <init>(Liso;Limf;)V
    .locals 1

    .prologue
    .line 2037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2038
    new-instance v0, Lisp;

    invoke-direct {v0, p1, p2}, Lisp;-><init>(Liso;Limf;)V

    iput-object v0, p0, Limi;->b:Lisp;

    .line 2039
    new-instance v0, Liss;

    invoke-direct {v0, p1, p2}, Liss;-><init>(Liso;Limf;)V

    iput-object v0, p0, Limi;->c:Liss;

    .line 2040
    new-instance v0, Lisv;

    invoke-direct {v0, p1, p2}, Lisv;-><init>(Liso;Limf;)V

    iput-object v0, p0, Limi;->d:Lisv;

    .line 2041
    new-instance v0, Lisl;

    invoke-direct {v0, p1, p2}, Lisl;-><init>(Liso;Limf;)V

    iput-object v0, p0, Limi;->a:Lisl;

    .line 2042
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Limg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Limg;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1047
    const-class v0, Lilz;

    if-ne p1, v0, :cond_0

    .line 1048
    iget-object v0, p0, Limi;->b:Lisp;

    .line 1054
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    const-class v0, Limb;

    if-ne p1, v0, :cond_1

    .line 1050
    iget-object v0, p0, Limi;->c:Liss;

    goto :goto_0

    .line 1051
    :cond_1
    const-class v0, Limd;

    if-ne p1, v0, :cond_2

    .line 1052
    iget-object v0, p0, Limi;->d:Lisv;

    goto :goto_0

    .line 1053
    :cond_2
    const-class v0, Lilx;

    if-ne p1, v0, :cond_3

    .line 1054
    iget-object v0, p0, Limi;->a:Lisl;

    goto :goto_0

    .line 1056
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized collection type "

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(II[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2069
    packed-switch p1, :pswitch_data_0

    .line 2090
    :try_start_0
    const-string v0, "vclib"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown collection type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    :goto_0
    return-void

    .line 2071
    :pswitch_0
    iget-object v1, p0, Limi;->b:Lisp;

    if-nez p3, :cond_0

    :goto_1
    invoke-virtual {v1, p2, v0}, Lisp;->a(ILogq;)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2092
    :catch_0
    move-exception v0

    .line 2093
    const-string v1, "vclib"

    const-string v2, "Unable to parse proto from bytes"

    invoke-static {v1, v2, v0}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2072
    :cond_0
    :try_start_1
    new-instance v0, Lmcy;

    invoke-direct {v0}, Lmcy;-><init>()V

    invoke-static {v0, p3}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmcy;

    goto :goto_1

    .line 2075
    :pswitch_1
    iget-object v1, p0, Limi;->c:Liss;

    if-nez p3, :cond_1

    :goto_2
    invoke-virtual {v1, p2, v0}, Liss;->a(ILogq;)V

    goto :goto_0

    .line 2077
    :cond_1
    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    invoke-static {v0, p3}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmdd;

    goto :goto_2

    .line 2080
    :pswitch_2
    iget-object v1, p0, Limi;->d:Lisv;

    if-nez p3, :cond_2

    :goto_3
    invoke-virtual {v1, p2, v0}, Lisv;->a(ILogq;)V

    goto :goto_0

    .line 2082
    :cond_2
    new-instance v0, Lmes;

    invoke-direct {v0}, Lmes;-><init>()V

    invoke-static {v0, p3}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmes;

    goto :goto_3

    .line 2085
    :pswitch_3
    iget-object v1, p0, Limi;->a:Lisl;

    if-nez p3, :cond_3

    :goto_4
    invoke-virtual {v1, p2, v0}, Lisl;->a(ILogq;)V

    goto :goto_0

    .line 2087
    :cond_3
    new-instance v0, Lmcc;

    invoke-direct {v0}, Lmcc;-><init>()V

    invoke-static {v0, p3}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmcc;
    :try_end_1
    .catch Logo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 2069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Limi;->c:Liss;

    invoke-virtual {v0, p1}, Liss;->a(Ljava/lang/String;)V

    .line 2104
    return-void
.end method
