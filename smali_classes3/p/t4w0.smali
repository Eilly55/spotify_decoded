.class public final Lp/t4w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/t4w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t4w0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/t4w0;->a:Lp/t4w0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/i4w0;

    .line 2
    .line 3
    check-cast p2, Lp/s4w0;

    .line 4
    .line 5
    new-instance v0, Lp/m4w0;

    .line 6
    .line 7
    iget p1, p1, Lp/i4w0;->h:I

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lp/m4w0;-><init>(ILp/s4w0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
