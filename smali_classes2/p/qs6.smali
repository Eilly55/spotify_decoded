.class public final Lp/qs6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/qs6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qs6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qs6;->a:Lp/qs6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ru6;

    .line 2
    .line 3
    check-cast p1, Lp/su6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/su6;->a()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object p1
.end method
