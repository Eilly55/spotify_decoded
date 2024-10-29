.class public final Lp/tmb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/x8v;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/x8v;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lp/x8v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/tmb0;->a:Lp/x8v;

    .line 11
    .line 12
    iput-object p1, p0, Lp/tmb0;->b:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/byq0;
    .locals 3

    .line 1
    new-instance v0, Lp/byq0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tmb0;->a:Lp/x8v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/tmb0;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/byq0;-><init>(Lp/x8v;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
