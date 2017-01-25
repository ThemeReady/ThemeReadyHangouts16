.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Logq;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sput-object v0, Ljzh;->a:Ljq;

    return-void
.end method

.method private static a(Logq;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Logq;",
            ">(TM;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 202
    sget-object v2, Ljzh;->a:Ljq;

    monitor-enter v2

    .line 203
    :try_start_0
    sget-object v0, Ljzh;->a:Ljq;

    invoke-virtual {v0, v1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 204
    if-nez v0, :cond_0

    .line 207
    const-string v0, "apiHeader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 208
    sget-object v3, Ljzh;->a:Ljq;

    invoke-virtual {v3, v1, v0}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    monitor-exit v2

    .line 211
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Logq;Ljava/lang/String;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Logq;",
            ">(",
            "Landroid/content/Context;",
            "TRQ;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1154
    new-instance v2, Lpij;

    invoke-direct {v2}, Lpij;-><init>()V

    .line 1156
    new-instance v0, Lpis;

    invoke-direct {v0}, Lpis;-><init>()V

    .line 1157
    invoke-static {p0}, Lacs;->aR(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpis;->a:Ljava/lang/Integer;

    .line 1158
    invoke-static {p0}, Lacs;->aS(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpis;->b:Ljava/lang/Integer;

    .line 1159
    invoke-static {p0}, Lacs;->aT(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lpis;->c:Ljava/lang/Integer;

    .line 1161
    invoke-static {p0}, Lacs;->aQ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lpij;->j:Ljava/lang/Integer;

    .line 1162
    iput-object v0, v2, Lpij;->p:Lpis;

    .line 1163
    iput-object p2, v2, Lpij;->i:Ljava/lang/String;

    .line 1165
    if-eqz v1, :cond_0

    .line 1169
    new-instance v0, Looi;

    invoke-direct {v0}, Looi;-><init>()V

    iput-object v0, v2, Lpij;->s:Looi;

    .line 1170
    iget-object v0, v2, Lpij;->s:Looi;

    sget-object v3, Looh;->a:Logi;

    invoke-virtual {v0, v3, v1}, Looi;->a(Logi;Ljava/lang/Object;)Logh;

    .line 1174
    :cond_0
    const-class v0, Ljyt;

    invoke-static {p0, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 1175
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljyt;->f()Ljava/lang/String;

    move-result-object v0

    .line 1176
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1177
    iput-object v0, v2, Lpij;->m:Ljava/lang/String;

    .line 1180
    :cond_1
    new-instance v0, Loof;

    invoke-direct {v0}, Loof;-><init>()V

    .line 1184
    invoke-static {p0}, Lacs;->aB(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Loof;->b:I

    .line 1186
    invoke-static {p0}, Lacs;->aW(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1187
    const/4 v3, 0x3

    iput v3, v0, Loof;->a:I

    .line 1191
    :goto_1
    iput v4, v0, Loof;->c:I

    .line 1192
    iput p4, v0, Loof;->d:I

    .line 1194
    iput-object v0, v2, Lpij;->n:Loof;

    .line 1099
    :try_start_0
    invoke-static {p1}, Ljzh;->a(Logq;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1100
    new-instance v4, Lkql;

    invoke-direct {v4}, Lkql;-><init>()V

    .line 1101
    iput-object v2, v4, Lkql;->b:Lpij;

    .line 1215
    if-eqz p0, :cond_2

    .line 1219
    const-class v0, Ljlp;

    .line 1220
    invoke-static {p0, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    .line 1221
    if-eqz v0, :cond_2

    .line 1222
    invoke-virtual {v0}, Ljlp;->a()Ljava/lang/String;

    move-result-object v1

    .line 1104
    :cond_2
    iput-object v1, v4, Lkql;->d:Ljava/lang/String;

    .line 1106
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1111
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1175
    goto :goto_0

    .line 1189
    :cond_4
    iput v4, v0, Loof;->a:I

    goto :goto_1

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    const-string v1, "PlusiUtils"

    const-string v2, "Failed to find apiHeader field on an http request, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1109
    :catch_1
    move-exception v0

    .line 1110
    const-string v1, "PlusiUtils"

    const-string v2, "apiHeader field on http request was not accessible, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
