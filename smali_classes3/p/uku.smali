.class public final Lp/uku;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/uku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uku;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/uku;->a:Lp/uku;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/jgp0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/jgp0;->a()Lp/gif0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/gif0;->b()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    return-object p1
.end method
