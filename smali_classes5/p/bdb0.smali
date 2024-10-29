.class public final Lp/bdb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/bdb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bdb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/bdb0;->a:Lp/bdb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/zcb0;

    .line 2
    .line 3
    new-instance v0, Lp/adb0;

    .line 4
    .line 5
    const v1, -0xcccccd

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/zcb0;->b:Lp/xcb0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/adb0;-><init>(Lp/xcb0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
