.class public final Lp/wxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zxn0;


# static fields
.field public static final a:Lp/wxn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wxn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wxn0;->a:Lp/wxn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/zxn0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/x3l;->a(Lp/zxn0;Lp/zxn0;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/zxn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/wxn0;->a(Lp/zxn0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
