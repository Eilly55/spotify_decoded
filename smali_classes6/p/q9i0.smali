.class public final synthetic Lp/q9i0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/q9i0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/q9i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lp/gjq0;

    .line 5
    .line 6
    const-string v3, "asState"

    .line 7
    .line 8
    const-string v4, "asState()Lcom/spotify/share/menuimpl/preview/ui/ShareMenuPreviewBottomSheetElement$State;"

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
    sput-object v6, Lp/q9i0;->a:Lp/q9i0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/gjq0;

    .line 2
    .line 3
    new-instance v9, Lp/hjq0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/gjq0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p1, Lp/gjq0;->b:Lp/efq0;

    .line 8
    .line 9
    iget-object v3, p1, Lp/gjq0;->c:Lp/go3;

    .line 10
    .line 11
    iget v4, p1, Lp/gjq0;->d:I

    .line 12
    .line 13
    iget-object v5, p1, Lp/gjq0;->e:Lp/bmt0;

    .line 14
    .line 15
    sget-object v6, Lp/unq0;->a:Lp/unq0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lp/hjq0;-><init>(Ljava/util/List;Lp/efq0;Lp/go3;ILp/bmt0;Lp/vnq0;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method
