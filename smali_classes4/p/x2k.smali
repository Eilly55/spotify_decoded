.class public final Lp/x2k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/x2k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x2k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x2k;->a:Lp/x2k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/nzt;

    .line 2
    .line 3
    new-instance v0, Lp/uc30;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/uc30;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
