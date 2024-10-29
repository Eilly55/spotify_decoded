.class public final Lp/wtq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/wtq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wtq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wtq0;->a:Lp/wtq0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/utq0;

    .line 2
    .line 3
    new-instance v7, Lp/vtq0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/utq0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p1, Lp/utq0;->b:Lp/am01;

    .line 8
    .line 9
    iget-object v3, p1, Lp/utq0;->c:Lp/xf01;

    .line 10
    .line 11
    iget-boolean v4, p1, Lp/utq0;->d:Z

    .line 12
    .line 13
    iget-boolean v5, p1, Lp/utq0;->e:Z

    .line 14
    .line 15
    iget v6, p1, Lp/utq0;->f:F

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/vtq0;-><init>(Landroid/net/Uri;Lp/am01;Lp/xf01;ZZF)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method
