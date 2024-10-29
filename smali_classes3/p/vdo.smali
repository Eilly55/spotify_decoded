.class public final synthetic Lp/vdo;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/vdo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/vdo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/idy;

    .line 5
    .line 6
    const-string v3, "submitList"

    .line 7
    .line 8
    const-string v4, "submitList(Ljava/util/List;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/vdo;->a:Lp/vdo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/idy;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object p1
.end method
