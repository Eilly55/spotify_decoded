.class public final Lp/qk5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/qk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qk5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qk5;->a:Lp/qk5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/zj80;

    .line 2
    .line 3
    check-cast p2, Lp/pk5;

    .line 4
    .line 5
    check-cast p3, Lp/pk5;

    .line 6
    .line 7
    check-cast p4, Lp/ok5;

    .line 8
    .line 9
    iget-object p2, p2, Lp/pk5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/zj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
