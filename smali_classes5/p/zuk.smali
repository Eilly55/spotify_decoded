.class public final Lp/zuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/zuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/zuk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zuk;->a:Lp/zuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/buc0;

    .line 2
    .line 3
    sget-object v0, Lp/yuk;->b:Lp/yuk;

    .line 4
    .line 5
    sget-object v1, Lp/yuk;->c:Lp/yuk;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/orc0;

    .line 12
    .line 13
    return-object p1
.end method
