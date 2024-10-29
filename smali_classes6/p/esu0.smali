.class public final Lp/esu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/esu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/esu0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/esu0;->a:Lp/esu0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    new-instance p1, Lp/vru0;

    .line 4
    .line 5
    new-instance v0, Lp/wru0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xf8

    .line 9
    .line 10
    const-string v3, "/storage/emulated/0"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lp/wru0;-><init>(Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p1, v0, v1}, Lp/vru0;-><init>(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
