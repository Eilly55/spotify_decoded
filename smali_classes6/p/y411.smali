.class public final Lp/y411;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/y411;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y411;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/y411;->a:Lp/y411;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/a580;

    .line 2
    .line 3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/a580;-><init>(Lp/rwy0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/l480;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lp/l480;-><init>(Lp/a580;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/z480;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/z480;-><init>(Lp/l480;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
