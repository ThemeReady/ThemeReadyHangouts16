.class public Lfja;
.super Levg;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[I


# instance fields
.field private c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "person.email"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "person.gender"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "person.in_app_reachability"

    aput-object v2, v0, v1

    const-string v1, "person.metadata"

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v2, "person.name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "person.phone"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "person.photo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "person.read_only_profile_info"

    aput-object v2, v0, v1

    sput-object v0, Lfja;->e:[Ljava/lang/String;

    .line 48
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfja;->f:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x7
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Levg;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lfja;->c:I

    .line 56
    const-class v0, Lbid;

    .line 57
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    const-string v1, "babel_list_all_people_request_max_results"

    const/16 v2, 0x1f4

    .line 58
    invoke-interface {v0, v1, v2}, Lbid;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfja;->d:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    .line 80
    new-instance v0, Lndj;

    invoke-direct {v0}, Lndj;-><init>()V

    .line 81
    const-string v1, "me"

    iput-object v1, v0, Lndj;->a:Ljava/lang/String;

    .line 82
    iget v1, p0, Lfja;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndj;->b:Ljava/lang/Integer;

    .line 83
    new-instance v1, Lndo;

    invoke-direct {v1}, Lndo;-><init>()V

    iput-object v1, v0, Lndj;->g:Lndo;

    .line 84
    iget-object v1, v0, Lndj;->g:Lndo;

    new-instance v2, Logm;

    invoke-direct {v2}, Logm;-><init>()V

    iput-object v2, v1, Lndo;->a:Logm;

    .line 85
    iget-object v1, v0, Lndj;->g:Lndo;

    iget-object v1, v1, Lndo;->a:Logm;

    sget-object v2, Lfja;->e:[Ljava/lang/String;

    iput-object v2, v1, Logm;->a:[Ljava/lang/String;

    .line 86
    new-instance v1, Lndh;

    invoke-direct {v1}, Lndh;-><init>()V

    iput-object v1, v0, Lndj;->h:Lndh;

    .line 87
    iget-object v1, v0, Lndj;->h:Lndh;

    sget-object v2, Lfja;->f:[I

    iput-object v2, v1, Lndh;->a:[I

    .line 88
    new-instance v1, Lndk;

    invoke-direct {v1}, Lndk;-><init>()V

    iput-object v1, v0, Lndj;->l:Lndk;

    .line 89
    iget-object v1, v0, Lndj;->l:Lndk;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v4, v2, v3

    iput-object v2, v1, Lndk;->c:[I

    .line 91
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lfja;->c:I

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lecc;)Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lfja;->c:I

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lfja;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lgob;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v0, "person_id"

    const-string v2, "me"

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "page_size"

    iget v2, p0, Lfja;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "request_mask.include_field.paths"

    sget-object v2, Lfja;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "merged_person_source_options.include_affinity"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "field_filter.field"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "extension_set.extension_names"

    sget-object v2, Lfja;->f:[I

    invoke-static {v2}, Lacs;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "me/allPeople"

    return-object v0
.end method

.method protected h()Lfqz;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lfqz;->f:Lfqz;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
