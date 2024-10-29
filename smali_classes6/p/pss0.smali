.class public final Lp/pss0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/sss0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/sss0;

.field public i:I


# direct methods
.method public constructor <init>(Lp/sss0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pss0;->h:Lp/sss0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lp/pss0;->g:Ljava/lang/Object;

    iget p1, p0, Lp/pss0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/pss0;->i:I

    iget-object v0, p0, Lp/pss0;->h:Lp/sss0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lp/sss0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
