.class public final Lp/iru;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/jru;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/LinkedHashMap;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/jru;

.field public h:I


# direct methods
.method public constructor <init>(Lp/jru;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iru;->g:Lp/jru;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/iru;->f:Ljava/lang/Object;

    iget p1, p0, Lp/iru;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/iru;->h:I

    iget-object p1, p0, Lp/iru;->g:Lp/jru;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/jru;->a(Ljava/util/Set;Lp/lof;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
