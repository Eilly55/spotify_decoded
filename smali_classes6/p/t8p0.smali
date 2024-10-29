.class public final Lp/t8p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/t8p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t8p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/t8p0;->a:Lp/t8p0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/m9p0;

    .line 2
    .line 3
    new-instance v0, Lp/v8p0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/m9p0;->i:Lp/f9n0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/m9p0;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lp/v8p0;-><init>(Lp/f9n0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Lp/hed0;

    .line 14
    .line 15
    new-instance v1, Lp/hed0;

    .line 16
    .line 17
    const-string v2, "selectionBundle"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    invoke-static {p1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
