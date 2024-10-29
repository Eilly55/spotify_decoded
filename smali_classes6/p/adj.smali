.class public final synthetic Lp/adj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/adj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/adj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/adj;->a:Lp/adj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lp/ldj;->c:Lspotify/collection/esperanto/proto/CollectionTrackDecorationPolicy;

    .line 4
    .line 5
    invoke-static {p1}, Lp/n4u;->a(Ljava/lang/Iterable;)Lp/n4u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp/ycj;->a:Lp/ycj;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/n4u;->d(Lp/r3v;)Lp/n4u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lp/bdj;->a:Lp/bdj;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/n4u;->d(Lp/r3v;)Lp/n4u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lp/cdj;->a:Lp/cdj;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/n4u;->d(Lp/r3v;)Lp/n4u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/ddj;->a:Lp/ddj;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/n4u;->d(Lp/r3v;)Lp/n4u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp/n4u;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/c1z;->o(Ljava/lang/Iterable;)Lp/c1z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
