.class public final Lp/zkt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/zkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zkt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zkt;->a:Lp/zkt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/d83;

    .line 2
    .line 3
    sget-object p1, Lp/clt;->a:Lp/sqp;

    .line 4
    .line 5
    sget-object v0, Lp/y2s;->b:Lp/y2s;

    .line 6
    .line 7
    new-instance v1, Lp/m3f;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lp/m3f;-><init>(Lp/sqp;Lp/y2s;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
