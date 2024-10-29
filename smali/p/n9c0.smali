.class public final Lp/n9c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/n9c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/n9c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/n9c0;->a:Lp/n9c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            "Lp/j3v;",
            "Lp/g3v;",
            "Lp/g3v;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/m9c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lp/m9c0;-><init>(Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
