.class public final Lp/us0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/us0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/us0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/us0;->a:Lp/us0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/kw0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lp/hed0;

    .line 5
    .line 6
    new-instance v1, Lp/ss0;

    .line 7
    .line 8
    iget-object v2, p1, Lp/kw0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lp/kw0;->f:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p1, Lp/kw0;->g:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p1}, Lp/ss0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/hed0;

    .line 18
    .line 19
    const-string v2, "model_state"

    .line 20
    .line 21
    invoke-direct {p1, v2, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
