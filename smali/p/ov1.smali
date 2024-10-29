.class public abstract Lp/ov1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/omx;

.field public static final b:Lp/omx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/omx;

    .line 2
    .line 3
    sget-object v1, Lp/kv1;->a:Lp/kv1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/jv1;-><init>(Lp/u3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ov1;->a:Lp/omx;

    .line 9
    .line 10
    new-instance v0, Lp/omx;

    .line 11
    .line 12
    sget-object v1, Lp/lv1;->a:Lp/lv1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/jv1;-><init>(Lp/u3v;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/ov1;->b:Lp/omx;

    .line 18
    .line 19
    return-void
.end method
