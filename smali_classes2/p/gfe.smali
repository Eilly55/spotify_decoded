.class public final Lp/gfe;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/gfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gfe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/gfe;->a:Lp/gfe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/efe;

    .line 2
    .line 3
    new-instance p1, Lp/ffe;

    .line 4
    .line 5
    sget v0, Lp/ann;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, v2}, Lp/ffe;-><init>(IJ)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
