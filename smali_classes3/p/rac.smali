.class public abstract Lp/rac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/h1w0;

.field public static final b:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/qac;->c:Lp/qac;

    .line 2
    .line 3
    new-instance v1, Lp/h1w0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/rac;->a:Lp/h1w0;

    .line 9
    .line 10
    sget-object v0, Lp/qac;->b:Lp/qac;

    .line 11
    .line 12
    new-instance v1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/rac;->b:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lp/rac;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
