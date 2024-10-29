.class public final Lp/f5p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/f5p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f5p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/f5p0;->a:Lp/f5p0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/nbp0;

    .line 2
    .line 3
    sget-object v0, Lp/lbp0;->a:[Lp/yu00;

    .line 4
    .line 5
    sget-object v0, Lp/jbp0;->f:Lp/mbp0;

    .line 6
    .line 7
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 8
    .line 9
    check-cast p1, Lp/yap0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
