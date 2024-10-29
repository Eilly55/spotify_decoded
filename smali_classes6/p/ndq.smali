.class public final Lp/ndq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ndq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ndq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ndq;->a:Lp/ndq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp/ldq;

    .line 3
    .line 4
    new-instance p1, Lp/mdq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lp/idq;->a:Lp/idq;

    .line 8
    .line 9
    sget-object v3, Lp/fdq;->a:Lp/fdq;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/mdq;-><init>(ZLp/idq;Lp/hdq;ILp/ldq;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
