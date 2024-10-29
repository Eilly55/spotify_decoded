.class public final synthetic Lp/qjp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp/qjp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qjp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qjp0;->a:Lp/qjp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/ljg;

    .line 2
    .line 3
    check-cast p2, Lp/ljg;

    .line 4
    .line 5
    check-cast p1, Lp/j86;

    .line 6
    .line 7
    iget-object p1, p1, Lp/j86;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lp/j86;

    .line 10
    .line 11
    iget-object p2, p2, Lp/j86;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
