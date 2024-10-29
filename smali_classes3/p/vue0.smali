.class public final Lp/vue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/vue0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vue0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vue0;->a:Lp/vue0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ste0;

    .line 2
    .line 3
    new-instance v0, Lp/sue0;

    .line 4
    .line 5
    new-instance v1, Lp/obf0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ste0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lp/obf0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/sue0;-><init>(Lp/xbf0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
