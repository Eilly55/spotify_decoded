.class public final Lp/pdh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/pdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pdh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pdh;->a:Lp/pdh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/ldh;

    .line 2
    .line 3
    new-instance v7, Lp/ndh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lp/ldh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lp/ldh;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p1, Lp/ldh;->c:Lp/kdh;

    .line 12
    .line 13
    const/16 v6, 0x61

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/ndh;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLp/kdh;I)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
