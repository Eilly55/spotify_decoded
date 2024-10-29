.class public final Lp/lgs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/lgs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lgs0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/lgs0;->a:Lp/lgs0;

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
    new-instance v0, Lp/jgs0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lp/jgs0;-><init>(Lp/nzt;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/jgs0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lp/jgs0;-><init>(Lp/nzt;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
