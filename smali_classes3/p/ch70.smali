.class public final Lp/ch70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ch70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ch70;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ch70;->a:Lp/ch70;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ozl;

    .line 2
    .line 3
    new-instance v0, Lp/bh70;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, Lp/bh70;-><init>(ILp/lof;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/iyj;

    .line 11
    .line 12
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 13
    .line 14
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p1
.end method
